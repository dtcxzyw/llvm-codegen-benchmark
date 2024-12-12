func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16384                      // =0x4000
	sub	w9, w8, w1
	sub	w8, w8, w0
	orr	w8, w8, w9
	cmp	w8, #4, lsl #12                 // =16384
	cset	w0, lo
	ret
                                        // -- End function
