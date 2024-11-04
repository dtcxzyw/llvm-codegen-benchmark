func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	csel	w8, w0, w1, lo
	cmp	w8, #46
	cset	w0, eq
	ret
                                        // -- End function
