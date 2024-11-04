func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
