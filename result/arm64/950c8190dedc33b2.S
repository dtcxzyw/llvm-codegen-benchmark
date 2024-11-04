func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	cmp	w2, #7
	ccmp	w0, #31, #2, ls
	cset	w8, hi
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #22
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #29
	ccmn	w2, #13, #0, hs
	ccmn	w0, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmn	w2, #1, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w2, #1, #0, eq
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
