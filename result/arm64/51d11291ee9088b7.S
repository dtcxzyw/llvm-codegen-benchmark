func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #65
	orr	w10, w8, #0x20
	cmp	w9, #26
	csel	w8, w10, w8, lo
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
