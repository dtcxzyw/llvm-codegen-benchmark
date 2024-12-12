func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w1
	and	w9, w0, #0xff
	cmp	w9, #3
	ccmp	w8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
