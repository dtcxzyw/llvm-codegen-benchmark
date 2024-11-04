func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	csel	w8, w2, w8, gt
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
