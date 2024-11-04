func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x0, #128
	csel	x8, x0, x8, lt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
