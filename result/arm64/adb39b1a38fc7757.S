func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w1, #31
	lsl	w9, w8, w2
	csinv	w8, w8, w9, eq
	and	w0, w0, w8
	ret
                                        // -- End function
