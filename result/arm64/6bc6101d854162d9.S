func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001998:                   // @func0000000000001998
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmp	w0, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001988:                   // @func0000000000001988
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #1, #0, eq
	ccmn	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #6, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000828:                   // @func0000000000000828
// %bb.0:                               // %entry
	cmn	w2, #3
	ccmp	w0, #2, #0, hs
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
