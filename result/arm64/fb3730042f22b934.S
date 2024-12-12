func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8053                       // =0x1f75
	mov	w9, #293                        // =0x125
	movk	w8, #57260, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #40
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
