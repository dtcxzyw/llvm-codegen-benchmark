func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w8, w8, #8
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	sub	w8, w8, #2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
