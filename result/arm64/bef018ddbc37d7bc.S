func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsl	w8, w8, #6
	add	w8, w8, w0, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
