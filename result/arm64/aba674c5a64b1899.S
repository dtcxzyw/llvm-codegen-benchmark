func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #32
	sub	x9, x1, #8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #80
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
