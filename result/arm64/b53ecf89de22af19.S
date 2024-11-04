func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #7
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1, lsr #12
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
