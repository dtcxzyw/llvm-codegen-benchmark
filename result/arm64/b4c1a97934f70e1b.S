func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #16
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
