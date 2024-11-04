func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x7fe0
	eor	w8, w9, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
