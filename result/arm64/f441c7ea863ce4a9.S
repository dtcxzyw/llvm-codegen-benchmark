func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #4
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
