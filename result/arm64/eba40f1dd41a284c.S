func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #5
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	cset	w8, eq
	eor	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
