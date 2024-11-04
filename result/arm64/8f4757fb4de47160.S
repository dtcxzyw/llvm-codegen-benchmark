func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #257                        // =0x101
	add	w9, w9, w0
	cmp	w9, #257
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
