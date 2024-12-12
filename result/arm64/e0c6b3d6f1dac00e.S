func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
