func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
