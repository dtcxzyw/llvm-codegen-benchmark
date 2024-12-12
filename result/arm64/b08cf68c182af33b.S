func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
