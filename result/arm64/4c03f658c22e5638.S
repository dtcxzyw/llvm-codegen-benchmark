func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x800
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x2
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, #0x80000000
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w2, #6
	orr	w8, w0, #0x4
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
