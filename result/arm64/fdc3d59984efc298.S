func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w2, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w8, w1
	csinv	w8, w9, w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
