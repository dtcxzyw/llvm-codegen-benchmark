func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w1, #37
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	and	w9, w0, #0xffffffe0
	cinc	w8, w8, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #5
	cset	w8, lo
	bfi	w0, w8, #1, #1
	ret
                                        // -- End function
