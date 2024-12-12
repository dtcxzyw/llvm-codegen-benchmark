func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
