func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w0, #8
	asr	w8, w8, #3
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
