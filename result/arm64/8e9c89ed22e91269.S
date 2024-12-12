func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #15                         // =0xf
	bic	w8, w8, w0
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
