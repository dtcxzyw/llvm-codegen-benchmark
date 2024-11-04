func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
