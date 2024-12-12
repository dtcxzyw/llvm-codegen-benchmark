func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #15
	eor	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
