func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #16
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #168
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #248
	sub	x9, x1, #8
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
