func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	x8, x8, #0xfffffff0
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	x8, x8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
