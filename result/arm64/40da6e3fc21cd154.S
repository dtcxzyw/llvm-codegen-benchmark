func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #126
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	w1, #0xffff
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
