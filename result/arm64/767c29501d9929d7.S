func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
