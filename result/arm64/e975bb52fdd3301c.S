func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	subs	w8, w1, #1
	cset	w9, hi
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, ne
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
