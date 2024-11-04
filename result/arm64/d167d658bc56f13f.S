func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #47185                      // =0xb851
	and	w9, w1, #0xfffff
	movk	w8, #6, lsl #16
	sub	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
