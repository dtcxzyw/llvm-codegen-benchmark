func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0x4
	cset	w8, eq
	and	w0, w8, w0, lsr #9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	and	w9, w0, #0xf00
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
