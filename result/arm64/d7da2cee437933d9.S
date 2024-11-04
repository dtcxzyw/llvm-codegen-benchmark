func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
