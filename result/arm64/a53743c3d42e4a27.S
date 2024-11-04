func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2115                       // =0x843
	tst	w0, #0x1
	movk	w8, #33825, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
