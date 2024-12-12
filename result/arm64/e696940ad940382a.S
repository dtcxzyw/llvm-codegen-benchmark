func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	tst	w2, w8
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #4
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
