func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	ror	x9, x0, #33
	add	x8, x8, x9
	mov	x9, #33741                      // =0x83cd
	add	x8, x8, x8, lsl #2
	movk	x9, #40528, lsl #16
	movk	x9, #1, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
