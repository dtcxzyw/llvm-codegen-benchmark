func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #457
	add	w9, w0, #968
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
