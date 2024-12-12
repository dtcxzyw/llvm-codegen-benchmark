func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
