func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	eor	w9, w0, #0x1
	cmp	w8, #0
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
