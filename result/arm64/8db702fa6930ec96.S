func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	mov	x10, #48                        // =0x30
	movk	x8, #43691
	sub	x9, x9, #48
	umulh	x8, x9, x8
	mov	w9, #48                         // =0x30
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
