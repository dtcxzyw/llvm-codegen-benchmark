func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
