func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4587                       // =0x11eb
	movk	x8, #4913, lsl #16
	movk	x8, #18875, lsl #32
	movk	x8, #38096, lsl #48
	mul	x8, x0, x8
	lsr	x9, x8, #31
	eor	w8, w9, w8
	and	x0, x8, #0x7f
	ret
                                        // -- End function
