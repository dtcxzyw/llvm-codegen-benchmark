func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	add	x9, x2, #80
	tst	w0, #0x1
	add	x8, x8, #64
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	add	x9, x2, #4
	tst	w0, #0x1
	add	x8, x8, #136
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
