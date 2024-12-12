func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #4                          // =0x4
	add	w9, w9, #8
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x9, x0, #2
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
