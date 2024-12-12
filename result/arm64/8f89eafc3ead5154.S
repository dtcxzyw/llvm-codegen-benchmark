func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, lsr #2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w1, lsr #5
	add	x0, x0, x8
	ret
                                        // -- End function
