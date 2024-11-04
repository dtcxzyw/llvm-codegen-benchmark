func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
