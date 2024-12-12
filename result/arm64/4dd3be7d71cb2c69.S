func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w9, w1, #22
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
