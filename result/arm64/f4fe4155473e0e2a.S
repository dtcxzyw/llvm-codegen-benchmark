func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	tst	w2, #0xff
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
