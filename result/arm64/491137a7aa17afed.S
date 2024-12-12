func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1c
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
