func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	w8, w8, w1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	mul	w8, w1, w8
	and	x8, x8, #0x3e
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	ubfiz	x8, x8, #1, #2
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	ubfiz	x8, x8, #1, #2
	lsl	x0, x9, x8
	ret
                                        // -- End function
