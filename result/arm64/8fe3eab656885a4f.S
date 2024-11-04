func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x8, x1, lsl #32
	fmov	d0, x8
	ret
                                        // -- End function
