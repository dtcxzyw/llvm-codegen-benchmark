func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1                          // =0x1
	sub	w8, w0, w8
	clz	w8, w8
	eor	w8, w8, #0x1f
	lsl	w0, w9, w8
	ret
                                        // -- End function
