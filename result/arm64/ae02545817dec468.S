func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	lsr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	lsr	w9, w0, w1
	orr	w0, w8, w9
	ret
                                        // -- End function
