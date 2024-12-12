func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #65208                      // =0xfeb8
	orr	x8, x1, x8, lsl #16
	movk	w9, #14700, lsl #16
	orr	x8, x8, x0
	eor	x0, x8, x9
	ret
                                        // -- End function
