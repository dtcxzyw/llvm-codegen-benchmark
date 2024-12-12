func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w0, w1, w8
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w0, w1, w8
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
