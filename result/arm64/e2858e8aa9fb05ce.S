func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, w1, lsr #3
	cneg	w0, w8, hs
	ret
                                        // -- End function
