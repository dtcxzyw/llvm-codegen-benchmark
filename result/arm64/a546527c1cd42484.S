func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
