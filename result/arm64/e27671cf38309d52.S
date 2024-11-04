func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret
                                        // -- End function
