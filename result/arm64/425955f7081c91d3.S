func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	tst	w1, #0x1
	mov	w9, #34953                      // =0x8889
	movk	w8, #1, lsl #16
	movk	w9, #34952, lsl #16
	mov	w10, #60                        // =0x3c
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
