func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	mov	w0, #128                        // =0x80
	bfxil	w0, w8, #12, #6
	ret
                                        // -- End function
