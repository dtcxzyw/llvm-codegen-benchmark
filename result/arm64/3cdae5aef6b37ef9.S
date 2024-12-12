func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
