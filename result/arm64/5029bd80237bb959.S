func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	lsr	w8, w0, w8
	tst	w8, #0x10
	cset	w0, eq
	ret
                                        // -- End function
