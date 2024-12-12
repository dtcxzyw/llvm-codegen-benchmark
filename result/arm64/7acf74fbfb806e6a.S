func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	x0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
