func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	mov	w9, #2147483647                 // =0x7fffffff
	csel	w8, w8, w0, lt
	asr	w8, w8, #3
	udiv	w0, w9, w8
	ret
                                        // -- End function
