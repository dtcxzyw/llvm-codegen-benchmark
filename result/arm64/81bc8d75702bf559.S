func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #32
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
