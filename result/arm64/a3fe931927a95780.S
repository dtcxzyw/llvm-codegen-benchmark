func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #1
	neg	w9, w9
	lsl	w8, w8, w9
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
