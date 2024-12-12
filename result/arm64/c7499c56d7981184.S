func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	mov	w10, #100                       // =0x64
	tst	w0, #0x1
	movk	w8, #9362, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	lsr	w8, w8, #2
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w8, w9, w10, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
