func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w9, w2, #0x20
	and	w8, w8, #0x30
	orr	w8, w8, w9
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w8, w8, #0xff
	cmp	w8, #114
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
