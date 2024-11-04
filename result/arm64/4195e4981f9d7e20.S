func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
