func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
