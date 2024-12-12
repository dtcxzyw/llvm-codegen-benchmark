func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w2, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w1, eq
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
