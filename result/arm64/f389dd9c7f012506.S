func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	orr	w9, w0, w1
	movk	w8, #2114, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	orr	w9, w0, w1
	movk	w8, #44840, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #19                        // =0x13
	lsr	w8, w8, #4
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
