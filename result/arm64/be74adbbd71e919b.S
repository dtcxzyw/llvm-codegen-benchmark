func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, #60
	cmn	w8, #1
	cinc	w0, w0, lt
	ret
                                        // -- End function
