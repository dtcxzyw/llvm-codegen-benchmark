func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	asr	w8, w0, #5
	sub	w8, w8, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #28
	ret
                                        // -- End function
