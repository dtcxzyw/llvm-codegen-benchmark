func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
