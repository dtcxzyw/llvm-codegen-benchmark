func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	subs	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000594:                   // @func0000000000000594
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	cmp	x1, #7
	sub	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
