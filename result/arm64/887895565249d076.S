func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	x8, x0, #33
	mov	x9, #33741                      // =0x83cd
	movk	x9, #40528, lsl #16
	add	x8, x1, x8
	movk	x9, #1, lsl #32
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
