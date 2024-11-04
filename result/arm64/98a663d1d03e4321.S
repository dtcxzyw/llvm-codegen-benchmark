func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x8, x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
