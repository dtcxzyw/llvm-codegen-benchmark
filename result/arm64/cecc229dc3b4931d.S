func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #31711                      // =0x7bdf
	movk	w8, #48623, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	mov	w9, #4229                       // =0x1085
	movk	w9, #2114, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
