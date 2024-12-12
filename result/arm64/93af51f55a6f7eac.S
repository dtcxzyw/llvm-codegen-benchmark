func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x2, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
