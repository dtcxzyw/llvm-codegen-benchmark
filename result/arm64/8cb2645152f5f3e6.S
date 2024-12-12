func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	mov	w9, #8                          // =0x8
	sub	w9, w9, w8
	lsr	w8, w1, w8
	lsl	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	mov	w9, #8                          // =0x8
	sub	w9, w9, w8
	lsr	w8, w1, w8
	lsl	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
