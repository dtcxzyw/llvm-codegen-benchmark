func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w9, w1, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w9, w1, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
