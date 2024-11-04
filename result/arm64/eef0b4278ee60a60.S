func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #152                        // =0x98
	bics	wzr, w8, w2
	cset	w8, ne
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
