func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #1                          // =0x1
	add	w9, w0, w9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
