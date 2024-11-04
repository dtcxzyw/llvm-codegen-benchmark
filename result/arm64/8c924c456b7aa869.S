func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	w0, #3
	ccmp	w1, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002b6:                   // @func00000000000002b6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
