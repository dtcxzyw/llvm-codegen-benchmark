func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
