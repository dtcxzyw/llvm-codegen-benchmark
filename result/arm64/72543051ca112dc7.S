func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000663:                   // @func0000000000000663
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #4, #0, eq
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000609:                   // @func0000000000000609
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret
                                        // -- End function
