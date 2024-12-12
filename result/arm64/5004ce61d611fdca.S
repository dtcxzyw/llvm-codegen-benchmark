func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
