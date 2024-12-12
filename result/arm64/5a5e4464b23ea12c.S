func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x1
	sub	w8, w0, w8
	cmp	w8, #2
	mov	w8, #2                          // =0x2
	cinc	w0, w8, lt
	ret
                                        // -- End function
