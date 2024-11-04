func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8
	add	x0, x8, #304
	ret
                                        // -- End function
