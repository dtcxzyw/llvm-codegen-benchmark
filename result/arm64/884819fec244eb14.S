func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	udiv	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
