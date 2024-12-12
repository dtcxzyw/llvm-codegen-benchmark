func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	neg	w10, w1
	tst	w0, #0x1
	movk	w8, #44840, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #19                         // =0x13
	lsr	w8, w8, #4
	madd	w8, w8, w9, w10
	add	w8, w8, #19
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
