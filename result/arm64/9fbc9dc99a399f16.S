func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #511
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
