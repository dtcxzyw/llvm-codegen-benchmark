func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	mov	w9, #65187                      // =0xfea3
	sub	w8, w2, w1
	movk	w9, #32767, lsl #16
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
