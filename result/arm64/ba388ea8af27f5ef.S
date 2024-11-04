func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1ff
	ccmn	x1, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
