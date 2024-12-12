func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1073741820                 // =0x3ffffffc
	mov	w9, #8                          // =0x8
	add	w8, w1, w8
	madd	w8, w8, w0, w9
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
