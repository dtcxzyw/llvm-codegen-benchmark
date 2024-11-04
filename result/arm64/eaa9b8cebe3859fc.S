func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #106                        // =0x6a
	add	w9, w9, #255
	cmp	w9, #256
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
