func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w0, w8
	add	w9, w8, #7
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360                        // =0x168
	msub	w8, w8, w9, w0
	sub	w9, w8, #360
	cmp	w8, #180
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
