func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	asr	w9, w0, #19
	add	w8, w9, w8, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
