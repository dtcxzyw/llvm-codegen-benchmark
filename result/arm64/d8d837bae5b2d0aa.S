func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52341                      // =0xcc75
	mov	w9, #42391                      // =0xa597
	movk	w8, #621, lsl #16
	movk	w9, #1, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #42
	msub	w8, w8, w9, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
