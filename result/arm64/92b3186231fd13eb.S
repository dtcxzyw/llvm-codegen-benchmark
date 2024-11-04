func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	w8, w8, #8
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
