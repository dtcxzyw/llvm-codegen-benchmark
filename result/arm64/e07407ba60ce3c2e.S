func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	x9, #60239                      // =0xeb4f
	eor	x8, x8, x0
	movk	x9, #10196, lsl #16
	eor	x8, x8, x8, lsr #33
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
