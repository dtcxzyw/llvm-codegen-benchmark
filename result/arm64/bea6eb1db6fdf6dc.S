func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #31129                      // =0x7999
	orr	w8, w8, w1, lsl #16
	movk	w9, #23170, lsl #16
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
