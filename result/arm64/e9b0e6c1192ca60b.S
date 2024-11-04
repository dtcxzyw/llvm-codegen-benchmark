func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x8, x0
	movk	x9, #43691
	umulh	x9, x8, x9
	lsr	x9, x9, #1
	add	x9, x9, x9, lsl #1
	sub	x0, x8, x9
	ret
                                        // -- End function
