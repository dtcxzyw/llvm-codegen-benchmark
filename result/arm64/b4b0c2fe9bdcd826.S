func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
