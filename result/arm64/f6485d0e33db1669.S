func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, w0
	lsr	w8, w8, w2
	and	w0, w8, w9
	ret
                                        // -- End function
