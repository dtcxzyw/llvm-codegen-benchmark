func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #32
	udiv	x0, x8, x0
	ret
                                        // -- End function
