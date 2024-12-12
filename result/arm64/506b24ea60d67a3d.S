func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
