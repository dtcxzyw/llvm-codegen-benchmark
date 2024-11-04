func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, w0
	mov	w8, #-1                         // =0xffffffff
	cmp	x9, w1, uxtw
	cneg	w0, w8, hs
	ret
                                        // -- End function
