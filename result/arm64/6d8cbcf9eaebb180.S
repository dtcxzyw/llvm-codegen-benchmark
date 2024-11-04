func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #2115                       // =0x843
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w10, w9, w8
	and	w10, w10, #0xfffe
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret
                                        // -- End function
