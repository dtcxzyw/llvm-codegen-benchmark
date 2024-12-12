func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w1, #2
	and	w8, w0, #0xff
	cinc	w0, w8, eq
	ret
                                        // -- End function
