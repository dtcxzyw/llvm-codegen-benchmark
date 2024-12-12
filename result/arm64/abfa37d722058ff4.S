func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #96
	tst	w0, #0x1
	add	x9, x8, x2, lsl #4
	add	x9, x9, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, x2
	add	x8, x8, #1
	csinc	x0, x8, x1, ne
	ret
                                        // -- End function
