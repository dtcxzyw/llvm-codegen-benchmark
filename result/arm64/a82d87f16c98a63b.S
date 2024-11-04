func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
