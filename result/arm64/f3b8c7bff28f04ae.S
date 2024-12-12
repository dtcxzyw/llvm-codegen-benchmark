func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
