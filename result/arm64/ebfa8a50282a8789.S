func0000000000000014:                   // @func0000000000000014
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
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w9, w0, w1
	mov	w8, #-30                        // =0xffffffe2
	add	w10, w9, #63
	add	w9, w9, #126
	cmp	w10, #0
	csel	w9, w9, w10, lt
	asr	w9, w9, #6
	neg	w10, w9
	cmn	w10, #30
	csneg	w0, w8, w9, ge
	ret
                                        // -- End function
