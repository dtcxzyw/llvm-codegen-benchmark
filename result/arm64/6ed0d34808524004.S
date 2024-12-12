func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #26
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
