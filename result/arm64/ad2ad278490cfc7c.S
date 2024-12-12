func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
