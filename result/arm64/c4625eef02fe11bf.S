func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mvn	w9, w0
	bfxil	w8, w9, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
