func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
