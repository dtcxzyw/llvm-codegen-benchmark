func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #1114111                    // =0x10ffff
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w9, w8, #16
	orr	w8, w0, w8
	cmp	w9, #16
	mov	w9, #65533                      // =0xfffd
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
