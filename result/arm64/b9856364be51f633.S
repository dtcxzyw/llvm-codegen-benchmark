func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x8, x8, x9, ne
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #3
	csel	x8, x8, x9, ne
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x8, x8, x9, ne
	add	x0, x8, #5
	ret
                                        // -- End function
