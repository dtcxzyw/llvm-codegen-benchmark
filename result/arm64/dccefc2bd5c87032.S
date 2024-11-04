func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #37                         // =0x25
	cmp	w9, #37
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
