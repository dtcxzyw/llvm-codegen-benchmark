func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #23
	add	w8, w0, w8, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
