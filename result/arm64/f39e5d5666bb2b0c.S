func0000000000000001:                   // @func0000000000000001
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
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5769                       // =0x1689
	mov	w9, #409                        // =0x199
	movk	w8, #41020, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #40
	msub	w8, w8, w9, w0
	and	w9, w1, #0x3
	orr	w0, w8, w9
	ret
                                        // -- End function
