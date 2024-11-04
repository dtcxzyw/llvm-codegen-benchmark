func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	mov	w9, #10                         // =0xa
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
