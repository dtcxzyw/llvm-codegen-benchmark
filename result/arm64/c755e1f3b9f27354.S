func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	csel	w8, w1, w8, hi
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
