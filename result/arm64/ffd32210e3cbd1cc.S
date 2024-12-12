func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #17                         // =0x11
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
