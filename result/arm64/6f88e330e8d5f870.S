func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #16
	cset	w8, lo
	cmp	x0, #0
	orn	w8, w8, w1
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
