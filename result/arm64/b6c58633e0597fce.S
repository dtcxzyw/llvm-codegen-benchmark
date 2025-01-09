func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #65208                      // =0xfeb8
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
