func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x9, #25943                      // =0x6557
	movk	x8, #48792, lsl #16
	movk	x9, #20638, lsl #16
	movk	x8, #46703, lsl #32
	movk	x9, #55239, lsl #32
	movk	x8, #46226, lsl #48
	movk	x9, #51529, lsl #48
	madd	x8, x1, x8, x0
	eor	x9, x2, x9
	ror	x9, x9, #20
	add	x0, x8, x9
	ret
                                        // -- End function
