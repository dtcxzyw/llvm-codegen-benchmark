func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w8, #32
	mov	w8, #35                         // =0x23
	ccmp	w1, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
