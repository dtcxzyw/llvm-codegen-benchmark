func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
