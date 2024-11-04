func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x8, x8, x0
	lsr	x0, x8, #37
	ret
                                        // -- End function
