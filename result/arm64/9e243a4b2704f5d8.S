func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25943                      // =0x6557
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	eor	x8, x2, x8
	ror	x8, x8, #20
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
