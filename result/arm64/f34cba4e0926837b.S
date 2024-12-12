func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x70
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
