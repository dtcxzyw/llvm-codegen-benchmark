func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x8, x1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
