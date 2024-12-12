func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #82
	cset	w8, eq
	lsl	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
