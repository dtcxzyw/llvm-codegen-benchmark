func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w8, w0, w8
	cmp	w8, #255
	cset	w0, eq
	ret
                                        // -- End function
