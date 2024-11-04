func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	adds	w9, w8, #347
	add	w8, w8, #354
	csel	w8, w8, w9, lt
	asr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
