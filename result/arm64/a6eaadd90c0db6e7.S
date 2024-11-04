func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w9, w0, #24
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
