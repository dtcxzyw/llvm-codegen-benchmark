func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	movk	x8, #43691
	sub	x9, x9, #24
	umulh	x8, x9, x8
	lsr	x8, x8, #4
	add	x0, x8, #1
	ret
                                        // -- End function
