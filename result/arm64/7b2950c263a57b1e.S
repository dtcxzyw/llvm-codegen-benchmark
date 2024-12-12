func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x9, x1, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
