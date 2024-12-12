func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	msub	x8, x8, x1, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
