func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #6                          // =0x6
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
