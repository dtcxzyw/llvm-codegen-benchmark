func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	subs	w8, w1, w0
	ccmp	w8, w2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	w8, w0, w1
	ccmp	w8, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
