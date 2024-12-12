func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	cmp	x1, x8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
