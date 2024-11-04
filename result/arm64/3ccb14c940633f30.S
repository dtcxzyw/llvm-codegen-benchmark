func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	and	w8, w8, #0x6
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	and	w8, w8, #0x20
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
