func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
