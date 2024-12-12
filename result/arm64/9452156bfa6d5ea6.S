func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	tst	w0, #0x1
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x2, #1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
