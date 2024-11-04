func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
