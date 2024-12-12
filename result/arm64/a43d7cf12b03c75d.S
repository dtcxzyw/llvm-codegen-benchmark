func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #2                          // =0x2
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	sub	w8, w9, w8, asr #20
	sub	w9, w0, #292
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
