func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #48
	sub	w8, w8, #48
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
