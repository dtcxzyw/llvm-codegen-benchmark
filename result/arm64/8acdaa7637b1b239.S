func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w0, #0x1
	cmp	w8, #2
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
