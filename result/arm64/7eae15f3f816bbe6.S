func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w2, #0xfe
	csinc	w8, w8, wzr, ne
	add	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
