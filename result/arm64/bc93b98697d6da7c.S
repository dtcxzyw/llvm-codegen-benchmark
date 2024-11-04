func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #0
	and	w8, w8, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
