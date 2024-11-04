func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	rev	x9, x1
	movk	x8, #10196, lsl #16
	eor	x9, x9, x0
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret
                                        // -- End function
