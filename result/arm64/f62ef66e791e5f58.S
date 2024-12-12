func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #63
	add	w9, w0, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
