func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #4
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
