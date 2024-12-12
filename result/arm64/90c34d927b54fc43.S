func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
