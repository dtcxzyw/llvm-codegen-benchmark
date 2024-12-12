func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #5
	csel	w8, w1, w8, gt
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	cmp	w0, w8, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
