func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	neg	w8, w1
	sub	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	sub	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
