func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
