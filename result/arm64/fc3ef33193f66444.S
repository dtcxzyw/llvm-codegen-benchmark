func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1525                       // =0x5f5
	mov	w9, w1
	movk	x8, #31127, lsl #16
	movk	x8, #55789, lsl #32
	movk	x8, #25257, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
