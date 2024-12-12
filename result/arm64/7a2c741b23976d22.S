func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	orr	w9, w1, w2
	bfxil	w8, w9, #6, #6
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
