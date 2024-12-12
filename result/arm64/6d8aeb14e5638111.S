func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #432                        // =0x1b0
	smaddl	x8, w8, w9, x0
	add	x0, x8, #296
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
