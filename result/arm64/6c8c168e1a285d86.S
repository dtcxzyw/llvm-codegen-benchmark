func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	mov	w9, #3                          // =0x3
	movk	w8, #17, lsl #16
	sub	w8, w8, w1
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #2
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
