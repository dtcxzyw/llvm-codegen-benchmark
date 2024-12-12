func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
