func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #8257                       // =0x2041
	add	x8, x8, #253
	movk	x9, #2064, lsl #16
	lsr	x8, x8, #1
	movk	x9, #516, lsl #32
	movk	x9, #16513, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #5
	ret
                                        // -- End function
