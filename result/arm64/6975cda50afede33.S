func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w10, w1, #0xff
	movk	w8, #34952, lsl #16
	cmp	w10, #5
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w2
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
