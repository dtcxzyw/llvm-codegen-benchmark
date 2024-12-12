func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8                          // =0x8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
