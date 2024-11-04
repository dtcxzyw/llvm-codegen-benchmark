func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #1
	ret
                                        // -- End function
