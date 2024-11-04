func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	mov	w9, #40                         // =0x28
	csel	w8, w0, w8, gt
	sub	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #200                        // =0xc8
	csinc	w9, w0, wzr, gt
	sub	w0, w8, w9, lsl #1
	ret
                                        // -- End function
