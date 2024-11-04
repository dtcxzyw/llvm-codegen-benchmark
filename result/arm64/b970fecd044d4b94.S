func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #34953                      // =0x8889
	mov	w10, #34952                     // =0x8888
	cneg	w9, w0, mi
	movk	w8, #34952, lsl #16
	movk	w10, #2184, lsl #16
	add	w9, w9, #30
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #61167                      // =0xeeef
	movk	w9, #61166, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #17476                      // =0x4444
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
