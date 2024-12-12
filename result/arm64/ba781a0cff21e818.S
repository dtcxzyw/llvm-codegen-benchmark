func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w1, #0
	eor	w8, w8, #0x80000000
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
