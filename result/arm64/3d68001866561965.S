func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #1024
	csel	w8, w0, w8, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
