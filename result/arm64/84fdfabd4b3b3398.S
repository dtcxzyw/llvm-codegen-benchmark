func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, lt
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
