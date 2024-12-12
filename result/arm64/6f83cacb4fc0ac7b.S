func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	and	w8, w8, #0x700
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
