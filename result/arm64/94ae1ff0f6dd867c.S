func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	cmp	w0, #209
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	mov	w9, #20                         // =0x14
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
