func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	orr	w9, w1, w2
	orr	w9, w9, w0
	cmp	w8, #16
	mov	w8, #63                         // =0x3f
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
