func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w9, w0, w1, sxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
