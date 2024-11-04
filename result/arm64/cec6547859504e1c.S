func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #28
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #32
	ret
                                        // -- End function
