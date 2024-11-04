func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	udiv	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
