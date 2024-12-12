func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w2, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w2, #0, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
