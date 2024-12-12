func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #46021                      // =0xb3c5
	csel	w8, w0, w1, lt
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #11
	add	w9, w10, w9, lsr #31
	mov	w10, #3600                      // =0xe10
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2115                       // =0x843
	csel	w8, w0, w1, eq
	movk	w9, #33825, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret
                                        // -- End function
