func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	tst	w1, #0x1
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x8, #1
	lsr	x9, x9, #1
	csel	x8, x8, x9, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
