func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, #0x2
	csel	w8, w0, w1, eq
	ubfx	w0, w8, #18, #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csel	w8, w1, w0, eq
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
