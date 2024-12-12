func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w2, #0, #1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
