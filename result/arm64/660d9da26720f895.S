func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x1, x8
	eor	x0, x0, x8
	ret
                                        // -- End function
