func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w0, w1
	lsr	w8, w8, w2
	and	w0, w9, w8
	ret
                                        // -- End function
