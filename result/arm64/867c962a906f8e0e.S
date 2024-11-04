func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #1
	mov	w9, #-8                         // =0xfffffff8
	lsl	w8, w8, w0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
