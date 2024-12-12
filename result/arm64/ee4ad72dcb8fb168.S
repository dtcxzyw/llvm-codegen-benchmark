func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	x8, x0, x0, asr #63
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
