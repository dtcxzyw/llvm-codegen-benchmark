func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
