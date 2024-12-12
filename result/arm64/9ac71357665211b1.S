func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	w9, w0, #1
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
