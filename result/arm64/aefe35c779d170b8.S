func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	sub	w9, w1, #3
	mov	w8, #6                          // =0x6
	cmp	w9, #12
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000048a:                   // @func000000000000048a
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	csel	w8, w8, wzr, lo
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
