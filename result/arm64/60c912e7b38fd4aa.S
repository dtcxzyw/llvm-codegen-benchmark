func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #9, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
