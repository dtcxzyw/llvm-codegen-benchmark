func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x4
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #2
	csinc	w0, w0, w1, ne
	ret
                                        // -- End function
