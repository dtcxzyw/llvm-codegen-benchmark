func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #246
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret
                                        // -- End function
