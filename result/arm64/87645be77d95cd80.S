func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w2, lsl #1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
