func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
