func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w1, #2
	csel	w8, w0, w8, eq
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w0, w8, #2
	ret
                                        // -- End function
