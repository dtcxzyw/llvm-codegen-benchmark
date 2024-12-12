func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe0
	lsr	w9, w0, #6
	cmp	w8, #32
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
