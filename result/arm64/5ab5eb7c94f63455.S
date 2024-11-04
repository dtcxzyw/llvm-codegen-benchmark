func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, #0xff
	cinc	w0, w8, ne
	ret
                                        // -- End function
