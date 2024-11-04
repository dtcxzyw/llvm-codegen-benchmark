func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w9, w1, w0
	mov	w0, #128                        // =0x80
	add	w8, w9, w8
	bfxil	w0, w8, #12, #6
	ret
                                        // -- End function
