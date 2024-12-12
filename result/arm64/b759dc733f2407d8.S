func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x9, x8, x8, lsl #1
	cmp	x0, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
