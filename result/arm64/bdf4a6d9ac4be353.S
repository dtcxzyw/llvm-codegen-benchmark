func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	madd	w8, w1, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w1, lsl #3
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
