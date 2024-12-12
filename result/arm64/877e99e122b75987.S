func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #60239                      // =0xeb4f
	add	x8, x1, x2
	movk	x9, #10196, lsl #16
	rev	x8, x8
	movk	x9, #44605, lsl #32
	eor	x8, x8, x0
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret
                                        // -- End function
