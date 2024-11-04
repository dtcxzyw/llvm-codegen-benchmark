func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #16
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
