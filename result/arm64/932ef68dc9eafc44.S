func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w0, #18
	ccmp	x1, x2, #8, lo
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, x2, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w0, #99
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
