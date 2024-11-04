func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x0, #513
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
