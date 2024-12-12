func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x20
	cmp	w8, #26
	csel	w8, w9, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
