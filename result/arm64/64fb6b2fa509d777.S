func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w2, #14
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #10
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
