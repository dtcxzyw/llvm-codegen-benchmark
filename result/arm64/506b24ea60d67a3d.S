func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
