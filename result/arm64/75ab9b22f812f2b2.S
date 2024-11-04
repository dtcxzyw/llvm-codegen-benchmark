func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	mov	w0, #1                          // =0x1
	bfi	w0, w8, #9, #1
	ret
                                        // -- End function
