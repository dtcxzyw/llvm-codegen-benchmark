func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	lsl	x9, x0, #3
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
