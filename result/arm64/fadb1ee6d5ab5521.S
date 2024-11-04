func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #255
	cmp	x0, #0
	mov	w8, #320                        // =0x140
	csel	x9, x9, x0, lt
	asr	x9, x9, #8
	cmp	x9, #320
	csel	x8, x9, x8, lt
	mov	w9, #8                          // =0x8
	cmp	x8, #8
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
