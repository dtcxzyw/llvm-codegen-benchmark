func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w1, #37
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #5
	cset	w8, lo
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
