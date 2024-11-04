func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
