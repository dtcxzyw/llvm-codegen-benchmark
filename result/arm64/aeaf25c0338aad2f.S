func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lt
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
