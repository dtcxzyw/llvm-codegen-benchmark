func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x8, x0
	lsl	x8, x8, #1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #56
	ret
                                        // -- End function
