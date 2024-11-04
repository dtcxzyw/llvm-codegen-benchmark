func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	and	w9, w1, #0xff
	movk	w8, #2114, lsl #16
	orr	w9, w9, w0
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret
                                        // -- End function
