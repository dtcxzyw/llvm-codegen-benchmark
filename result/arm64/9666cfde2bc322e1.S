func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w2, #396
	cmp	w8, #7
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #198
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sub	w8, w2, #48
	cmp	w8, #10
	and	w8, w0, #0xffff
	cset	w9, lo
	cmp	w8, #96
	and	w9, w9, w1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
