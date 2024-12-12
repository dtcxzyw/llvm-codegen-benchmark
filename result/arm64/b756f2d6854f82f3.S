func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	mvn	w0, w8
	ret
                                        // -- End function
