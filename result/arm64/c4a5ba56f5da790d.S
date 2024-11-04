func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	tst	w0, #0x1
	add	w9, w8, #246
	csel	w8, w8, w9, ne
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret
                                        // -- End function
