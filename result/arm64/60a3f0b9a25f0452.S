func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret
                                        // -- End function
