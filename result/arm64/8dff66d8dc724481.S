func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	lsr	w9, w0, #16
	orr	w8, w8, w0
	cmp	w9, #16
	mov	w9, #1114111                    // =0x10ffff
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	lsr	w9, w0, #16
	orr	w8, w8, w0
	cmp	w9, #16
	mov	w9, #65533                      // =0xfffd
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
