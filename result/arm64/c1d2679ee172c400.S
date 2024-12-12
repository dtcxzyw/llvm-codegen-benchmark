func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x0, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	mov	w9, w0
	lsl	x0, x9, x8
	ret
                                        // -- End function
