func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #14                         // =0xe
	cmp	w8, #14
	csel	w8, w8, w9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
