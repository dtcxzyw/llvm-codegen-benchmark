func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
