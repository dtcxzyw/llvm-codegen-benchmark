func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	neg	w9, w2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, w1, uxtw
	sub	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
