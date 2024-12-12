func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0, uxtb
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret
                                        // -- End function
