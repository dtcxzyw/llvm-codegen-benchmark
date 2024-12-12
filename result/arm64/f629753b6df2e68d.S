func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	cneg	w8, w1, eq
	sdiv	w0, w8, w0
	ret
                                        // -- End function
