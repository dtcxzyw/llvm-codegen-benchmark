func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
