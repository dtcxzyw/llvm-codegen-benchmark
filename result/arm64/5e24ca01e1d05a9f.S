func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
