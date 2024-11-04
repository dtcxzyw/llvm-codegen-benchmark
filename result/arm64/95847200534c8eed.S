func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #4229                       // =0x1085
	movk	w9, #2114, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #4
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #21
	mov	w9, #56963                      // =0xde83
	mov	w10, #16960                     // =0x4240
	movk	w9, #17179, lsl #16
	movk	w10, #15, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #50
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
