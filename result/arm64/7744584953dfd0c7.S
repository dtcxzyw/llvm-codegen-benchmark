func0000000000000665:                   // @func0000000000000665
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmp	w0, #0
	mul	w8, w1, w8
	csel	w8, wzr, w8, gt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
