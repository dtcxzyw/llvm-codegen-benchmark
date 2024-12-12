func0000000000000841:                   // @func0000000000000841
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
