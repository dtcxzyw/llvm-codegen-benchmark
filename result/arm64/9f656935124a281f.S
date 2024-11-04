func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w1, w8
	csel	w8, w1, w8, gt
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	orr	x0, x8, x0
	ret
                                        // -- End function
