func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #32
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #3, lsl #12             // =12288
	add	x0, x0, x8
	ret
                                        // -- End function
