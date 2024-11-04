func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	mov	x10, #24                        // =0x18
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
