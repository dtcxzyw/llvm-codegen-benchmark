func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #60495                      // =0xec4f
	mov	w10, #26                        // =0x1a
	csel	w8, w1, w2, ne
	movk	w9, #20164, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
