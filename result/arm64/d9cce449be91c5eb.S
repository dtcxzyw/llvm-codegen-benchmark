func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, #0x4
	cmp	w8, #16
	csel	w8, w9, w0, eq
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
