func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w1, w8, x0
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	w9, w2, #2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
