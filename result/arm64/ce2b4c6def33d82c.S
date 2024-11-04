func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #63487                      // =0xf7ff
	sub	w8, w8, #2049
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	sub	w8, w8, #18
	cmn	w8, #17
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
