func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	cmp	w0, #0
	mov	w9, #6291456                    // =0x600000
	movk	w8, #11, lsl #16
	mov	w10, #2097152                   // =0x200000
	and	w8, w8, w1, lsl #10
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
