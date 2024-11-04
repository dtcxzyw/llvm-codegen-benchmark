func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #16
	mov	w9, #65520                      // =0xfff0
	cmp	x2, x9
	csel	x8, x1, x8, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
