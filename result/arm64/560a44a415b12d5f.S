func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	mov	w9, #34079                      // =0x851f
	madd	w8, w0, w1, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
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
