func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, w1
	cinc	w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
