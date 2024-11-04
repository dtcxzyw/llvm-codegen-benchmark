func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w9, #41248                      // =0xa120
	csel	w8, w1, w2, eq
	movk	w9, #7, lsl #16
	mul	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
