func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	mov	w9, #-52                        // =0xffffffcc
	mul	w8, w0, w8
	cmn	w8, #52
	csel	w8, w8, w9, gt
	add	w0, w8, #162
	ret
                                        // -- End function
