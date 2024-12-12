func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	add	x9, x0, #2
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	x9, x0, #1
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
