func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #36                         // =0x24
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #12                         // =0xc
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, asr #1
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
