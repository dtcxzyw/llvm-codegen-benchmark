func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #-1                         // =0xffffffff
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
