func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #5
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
