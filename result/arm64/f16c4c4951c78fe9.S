func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #2
	mov	w0, #1                          // =0x1
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	bfi	x0, x8, #2, #62
	ret
                                        // -- End function
