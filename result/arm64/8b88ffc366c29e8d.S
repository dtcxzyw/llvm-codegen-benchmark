func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x4
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x400
	cset	w8, ne
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #10
	ret
                                        // -- End function
