func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bic	w8, w8, w1, lsr #6
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bic	w8, w8, w1, lsr #5
	add	x0, x0, x8
	ret
                                        // -- End function
