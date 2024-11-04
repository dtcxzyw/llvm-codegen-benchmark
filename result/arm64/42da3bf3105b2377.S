func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	and	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
