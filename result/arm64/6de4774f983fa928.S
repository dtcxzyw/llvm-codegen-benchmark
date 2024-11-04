func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #0
	neg	w9, w0
	cneg	w10, w1, mi
	lsl	w8, w8, w9
	mov	w9, #-2                         // =0xfffffffe
	cmp	w10, #1
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
