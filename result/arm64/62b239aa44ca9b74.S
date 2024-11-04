func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #9
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
