func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret
                                        // -- End function
