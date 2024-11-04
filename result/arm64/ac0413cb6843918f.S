func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmp	w1, #128
	add	w8, w0, w1
	cinc	w0, w8, lt
	ret
                                        // -- End function
