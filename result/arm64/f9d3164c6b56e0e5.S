func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	x2, #0x3
	cinc	x8, x0, ne
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x2, #0x7
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	tst	x2, #0x3f
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
