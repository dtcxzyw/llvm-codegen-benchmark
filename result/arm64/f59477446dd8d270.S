func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	mov	x9, #60239                      // =0xeb4f
	movk	w8, #34283, lsl #16
	movk	x9, #10196, lsl #16
	madd	x8, x4, x8, x0
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	add	x8, x8, x2
	mul	x0, x8, x9
	ret
                                        // -- End function
