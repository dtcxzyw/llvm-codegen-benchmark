func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #4, #30
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
