func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	lsl	w9, w1, #24
	mvn	w10, w2
	bfxil	w8, w2, #0, #3
	lsl	w11, w0, #1
	and	x10, x10, #0x7
	lsr	w8, w9, w8
	lsl	w9, w11, w10
	orr	w0, w9, w8
	ret
                                        // -- End function
