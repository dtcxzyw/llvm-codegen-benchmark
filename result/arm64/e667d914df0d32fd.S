func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, #0xfffffffb
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
