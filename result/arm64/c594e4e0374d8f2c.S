func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w8, w9, w8, lo
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
