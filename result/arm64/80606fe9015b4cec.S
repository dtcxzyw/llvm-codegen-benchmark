func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
