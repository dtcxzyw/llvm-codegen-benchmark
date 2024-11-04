func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
