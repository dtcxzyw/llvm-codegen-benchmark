func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w1, #2, #8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w1, #1, #8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
