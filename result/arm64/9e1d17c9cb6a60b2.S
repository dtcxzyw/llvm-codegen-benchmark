func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	tst	w2, #0x2000000
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3fe
	tst	w2, #0x1000
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	tst	w2, #0xfff8
	orr	w8, w8, w1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
