func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, hi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
