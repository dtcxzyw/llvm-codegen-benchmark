func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x2000000
	tst	w0, #0xffff
	and	w8, w1, w8, lsr #25
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
