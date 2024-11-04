func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w1, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
