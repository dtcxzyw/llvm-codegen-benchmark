func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, #1
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	add	x9, x0, #2
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
