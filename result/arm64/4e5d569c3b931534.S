func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #-1                         // =0xffffffff
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #-2                         // =0xfffffffe
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
