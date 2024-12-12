func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsl	x8, x8, #2
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
	ret
                                        // -- End function
