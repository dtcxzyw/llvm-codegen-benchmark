func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	tst	w1, #0x1
	mov	w9, #18725                      // =0x4925
	csel	w8, wzr, w8, ne
	movk	w9, #9362, lsl #16
	add	w8, w0, w8
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
