func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #20
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
