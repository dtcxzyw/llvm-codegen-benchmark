func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	x0, #9
	ccmp	x2, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x2, x1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x2, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #6
	ccmp	x2, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, x0
	ccmp	x1, #2, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
