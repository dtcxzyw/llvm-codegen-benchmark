func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w9, w8, w2
	and	w9, w9, #0xff
	cmp	w9, w1, uxtb
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
