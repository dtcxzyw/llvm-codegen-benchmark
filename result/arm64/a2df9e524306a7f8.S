func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x2, x1
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #96                         // =0x60
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
