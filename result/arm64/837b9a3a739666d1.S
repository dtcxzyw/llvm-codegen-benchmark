func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
