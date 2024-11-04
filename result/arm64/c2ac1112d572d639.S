func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w9, w2, w1
	lsl	w8, w8, w0
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w9, w2, w1
	lsl	w8, w8, w0
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
