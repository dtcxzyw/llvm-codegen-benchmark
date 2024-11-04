func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #33
	mov	w8, #5                          // =0x5
	csel	x8, x8, x1, lo
	lsr	x0, x0, x8
	ret
                                        // -- End function
