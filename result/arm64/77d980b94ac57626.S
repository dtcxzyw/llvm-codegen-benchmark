func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #53                         // =0x35
	add	w8, w8, #1074
	sub	w9, w9, w0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
