func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #21846                      // =0x5556
	mov	w10, #12                        // =0xc
	movk	w8, #37282, lsl #16
	movk	w9, #5461, lsl #16
	tst	w0, #0x1
	umull	x8, w1, w8
	lsr	x8, x8, #43
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w8, w9, w10, w8
	csel	w0, w10, w8, ne
	ret
                                        // -- End function
