func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
