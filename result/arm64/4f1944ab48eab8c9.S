func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	ccmp	w0, #2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w2, #8
	ccmp	w1, #0, #4, ne
	ccmp	w0, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000061c:                   // @func000000000000061c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	ccmp	w0, #8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	cmp	w1, #14
	ccmp	w0, #19, #0, eq
	ccmp	w2, #4, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000006ac:                   // @func00000000000006ac
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #4, ge
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
