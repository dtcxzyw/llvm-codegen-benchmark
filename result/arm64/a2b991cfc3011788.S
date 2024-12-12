func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	subs	w8, w1, #1
	cset	w9, hi
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, ne
	tst	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, ne
	tst	w1, w8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w1, #0
	sub	w8, w1, #1
	cset	w9, gt
	tst	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
