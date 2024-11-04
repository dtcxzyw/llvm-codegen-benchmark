func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w8, w9, w8, gt
	add	w0, w8, #57
	ret
                                        // -- End function
