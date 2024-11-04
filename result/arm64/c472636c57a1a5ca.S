func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
