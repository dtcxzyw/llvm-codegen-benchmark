func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w2, #188
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w0, w1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
