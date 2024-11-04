func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, ls
	ret
                                        // -- End function
