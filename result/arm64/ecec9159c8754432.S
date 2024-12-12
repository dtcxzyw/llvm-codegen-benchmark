func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	cmp	w8, w0
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
