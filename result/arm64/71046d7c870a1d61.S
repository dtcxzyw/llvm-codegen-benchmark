func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, #8                          // =0x8
	cset	w8, eq
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	add	x9, x0, x9
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	cinc	x9, x9, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
