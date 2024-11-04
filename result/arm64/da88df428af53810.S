func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	mvn	w8, w8
	lsl	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
