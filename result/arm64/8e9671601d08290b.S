func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	lsr	x8, x8, x0
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
