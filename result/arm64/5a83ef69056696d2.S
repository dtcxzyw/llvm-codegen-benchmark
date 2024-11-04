func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #255                        // =0xff
	cmp	w8, #255
	csel	w8, w8, w9, lt
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
