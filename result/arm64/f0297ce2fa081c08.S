func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
