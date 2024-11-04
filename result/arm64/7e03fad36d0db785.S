func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21846
	umulh	x9, x8, x9
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
