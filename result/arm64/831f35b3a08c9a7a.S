func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #16
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x2, #15
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret
                                        // -- End function
