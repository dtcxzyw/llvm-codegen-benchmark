func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	mov	x10, #12                        // =0xc
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
