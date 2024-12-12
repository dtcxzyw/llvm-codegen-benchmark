func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x2, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
