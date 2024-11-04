func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #13
	tst	w0, #0x1
	lsr	w8, w8, #3
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #48
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
