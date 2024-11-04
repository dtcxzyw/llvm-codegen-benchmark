func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #63                         // =0x3f
	add	w9, w9, w0
	cmp	w9, #63
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
