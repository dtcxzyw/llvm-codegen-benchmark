func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #63                         // =0x3f
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
