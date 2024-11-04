func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #34953                      // =0x8889
	cneg	w9, w0, mi
	movk	w8, #34952, lsl #16
	add	w9, w9, #30
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #5
	add	w0, w9, w8, lsr #31
	ret
                                        // -- End function
