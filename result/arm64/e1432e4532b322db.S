func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #464
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret
                                        // -- End function
