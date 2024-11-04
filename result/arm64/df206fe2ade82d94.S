func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w8, #4
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
