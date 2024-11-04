func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmn	x1, x8
	ccmp	x0, #0, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w2, #0x1
	mvn	x9, x1
	csinc	x8, x1, xzr, eq
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
