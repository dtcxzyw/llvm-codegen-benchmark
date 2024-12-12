func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
