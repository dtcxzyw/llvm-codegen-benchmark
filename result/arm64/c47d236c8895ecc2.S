func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #24
	tst	w1, #0x2
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #48
	tst	w1, #0xff
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #544
	tst	w1, #0x1
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
