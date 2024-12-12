func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, w1
	lsr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, w1
	lsr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
