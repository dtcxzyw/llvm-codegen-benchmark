func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	asr	w0, w0, w8
	ret
                                        // -- End function
