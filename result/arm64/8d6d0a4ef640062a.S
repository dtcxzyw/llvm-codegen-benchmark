func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	tst	w0, #0x1
	add	w8, w8, w1
	lsr	w8, w8, #6
	add	w9, w8, #246
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
