func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	asr	w8, w0, #19
	mov	w9, #190                        // =0xbe
	add	w8, w8, w1, uxtb
	sub	w0, w9, w8
	ret
                                        // -- End function
