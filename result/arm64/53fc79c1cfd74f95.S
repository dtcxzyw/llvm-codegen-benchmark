func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w0, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
