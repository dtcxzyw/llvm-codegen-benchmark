func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x2, #4
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #4
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
