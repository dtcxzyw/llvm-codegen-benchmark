func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w8, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
