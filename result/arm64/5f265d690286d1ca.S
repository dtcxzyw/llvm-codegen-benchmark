func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
