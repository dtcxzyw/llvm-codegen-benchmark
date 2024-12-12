func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16349                      // =0x3fdd
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x8, lsr #47
	add	x8, x1, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
