func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w9, #36409                      // =0x8e39
	add	w8, w2, #8
	movk	w9, #14563, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
