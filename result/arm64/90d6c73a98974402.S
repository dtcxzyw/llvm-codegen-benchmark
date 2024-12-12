func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x1, x8
	sub	x0, x8, #384
	ret
                                        // -- End function
