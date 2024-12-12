func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	mov	x10, #25943                     // =0x6557
	movk	x8, #12176, lsl #16
	movk	x10, #20638, lsl #16
	movk	x8, #27195, lsl #32
	movk	x10, #55239, lsl #32
	movk	x8, #39649, lsl #48
	movk	x10, #51529, lsl #48
	mul	x9, x2, x8
	mul	x10, x1, x10
	eor	x9, x10, x9
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret
                                        // -- End function
