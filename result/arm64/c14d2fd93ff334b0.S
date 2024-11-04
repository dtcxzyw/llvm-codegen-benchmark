func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x2, #0xf
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x80000
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
