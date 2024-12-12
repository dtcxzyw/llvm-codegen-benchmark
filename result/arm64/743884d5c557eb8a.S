func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w2, #0xc
	ccmp	w0, w1, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
