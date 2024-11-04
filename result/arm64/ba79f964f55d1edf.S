func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #3855                       // =0xf0f
	mov	w9, #17                         // =0x11
	movk	w8, #19502, lsl #16
	movk	w9, #1, lsl #16
	mul	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
