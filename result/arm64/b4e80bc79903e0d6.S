func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #511
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #4                          // =0x4
	cmp	w8, #4
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
