func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #-1723                      // =0xfffff945
	sub	w9, w9, w0, lsl #4
	cmn	w9, #1723
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
