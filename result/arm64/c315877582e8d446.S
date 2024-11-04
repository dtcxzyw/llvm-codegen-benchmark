func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
