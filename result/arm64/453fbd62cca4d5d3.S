func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w9, w1, w0
	add	w8, w9, w8
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
