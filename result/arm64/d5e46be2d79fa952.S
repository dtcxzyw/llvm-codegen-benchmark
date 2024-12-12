func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ubfiz	x8, x8, #4, #12
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ubfiz	x8, x8, #4, #6
	add	x8, x0, x8
	add	x0, x8, #936
	ret
                                        // -- End function
