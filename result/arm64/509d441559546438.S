func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	tst	w8, w2
	csel	w8, w0, w1, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	tst	w8, w2
	csel	w8, w0, w1, ne
	sub	w0, w8, #3
	ret
                                        // -- End function
