func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w0, #2
	ccmp	w8, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
