func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #4
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
