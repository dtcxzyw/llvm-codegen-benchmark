func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #8                          // =0x8
	csel	w8, w2, w8, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w0, w8
	ret
                                        // -- End function
