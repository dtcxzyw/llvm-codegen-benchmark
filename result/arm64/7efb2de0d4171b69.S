func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x40
	csel	w8, w0, w1, eq
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
