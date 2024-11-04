func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #-16318                     // =0xffffc042
	csinc	w9, w1, wzr, hi
	sub	w9, w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmn	w1, #2
	csel	w8, w1, w8, hi
	sub	w8, w8, w0
	add	w0, w8, #13
	ret
                                        // -- End function
