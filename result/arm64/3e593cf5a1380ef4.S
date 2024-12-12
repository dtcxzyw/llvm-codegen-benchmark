func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	ubfiz	x8, x8, #3, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	ubfiz	x8, x8, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
