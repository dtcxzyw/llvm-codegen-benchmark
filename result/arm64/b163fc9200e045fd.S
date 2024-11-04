func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x4
	csinc	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #48
	tst	w2, #0x800
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #55
	csinc	w0, w0, w1, eq
	ret
                                        // -- End function
