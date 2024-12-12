func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	cmp	w0, #0
	movk	w8, #34952, lsl #16
	cneg	w9, w0, mi
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #5
	add	w8, w10, w8, lsr #31
	mov	w10, #60                        // =0x3c
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
