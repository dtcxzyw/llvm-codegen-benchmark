func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	lsl	w9, w1, #3
	cmp	w0, #0
	bfi	w8, w1, #3, #28
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	orr	w0, w8, w1, lsl #1
	ret
                                        // -- End function
