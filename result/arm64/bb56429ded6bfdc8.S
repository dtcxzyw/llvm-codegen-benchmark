func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-112                       // =0xffffffffffffff90
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	add	x8, x8, #104
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
