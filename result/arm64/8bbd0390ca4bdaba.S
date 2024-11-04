func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	cmp	w0, #1
	lsl	w8, w8, w9
	mov	w9, #1                          // =0x1
	csinv	w0, w9, w8, ls
	ret
                                        // -- End function
