func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	asr	w8, w8, #16
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
