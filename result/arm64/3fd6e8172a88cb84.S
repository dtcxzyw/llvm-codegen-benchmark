func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
