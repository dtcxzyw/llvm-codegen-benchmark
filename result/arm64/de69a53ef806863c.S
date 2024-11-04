func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w8, w8, #3
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
