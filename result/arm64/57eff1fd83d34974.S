func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #127
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w0, w8, #7
	ret
                                        // -- End function
