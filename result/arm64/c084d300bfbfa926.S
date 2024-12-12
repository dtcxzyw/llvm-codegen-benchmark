func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x0, x8, x9
	ret
                                        // -- End function
