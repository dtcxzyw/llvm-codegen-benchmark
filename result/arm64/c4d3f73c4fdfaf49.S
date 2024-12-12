func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	w8, w0, #2
	csel	w8, wzr, w8, lo
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
