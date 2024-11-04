func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
