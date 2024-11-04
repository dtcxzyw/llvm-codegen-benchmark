func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
