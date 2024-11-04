func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w9, #63487                      // =0xf7ff
	cset	w8, hi
	cmp	w0, w9
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
