func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	add	w9, w1, w0
	csel	w8, w2, w8, lt
	add	w0, w8, w9
	ret
                                        // -- End function
