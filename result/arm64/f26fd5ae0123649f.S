func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #1
	add	x8, x8, #1
	and	x0, x8, #0x1ffffffe0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	w9, w0, #8
	add	x8, x9, x8
	and	x0, x8, #0x1fffff000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	eor	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, #15
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w0, w0, #2
	ret
                                        // -- End function
