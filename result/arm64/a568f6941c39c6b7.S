func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	tst	w0, #0x1
	add	w8, w8, #55
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	tst	w0, #0x1
	add	w8, w8, #127
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
