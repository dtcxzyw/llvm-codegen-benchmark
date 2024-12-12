func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #255                        // =0xff
	add	w8, w8, w0
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
