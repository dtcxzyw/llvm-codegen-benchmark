func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w8, #3                          // =0x3
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
