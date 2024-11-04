func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	x9, #33741                      // =0x83cd
	ror	x8, x8, #33
	movk	x9, #40528, lsl #16
	movk	x9, #1, lsl #32
	add	x8, x0, x8
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
