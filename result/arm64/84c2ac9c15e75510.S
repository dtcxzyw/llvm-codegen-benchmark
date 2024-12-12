func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
