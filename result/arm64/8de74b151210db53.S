func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	and	w9, w1, #0x20
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
