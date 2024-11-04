func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x9, #60239                      // =0xeb4f
	add	x8, x0, x1
	movk	x9, #10196, lsl #16
	add	x8, x8, x2
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
