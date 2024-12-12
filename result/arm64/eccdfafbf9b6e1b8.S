func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	mov	w9, #939524096                  // =0x38000000
	orr	w8, w0, w8, lsl #31
	add	w0, w8, w9
	ret
                                        // -- End function
