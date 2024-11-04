func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	mov	w10, #48                        // =0x30
	movk	x8, #43691
	sub	x9, x9, #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	msub	x0, x8, x10, x9
	ret
                                        // -- End function
