func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
