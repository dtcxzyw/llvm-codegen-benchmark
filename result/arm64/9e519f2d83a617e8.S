func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #4
	mov	w8, #4                          // =0x4
	sub	x9, x1, x2
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x8, x8, x9, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
