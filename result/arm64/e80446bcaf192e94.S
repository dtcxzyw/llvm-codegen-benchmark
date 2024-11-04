func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	lsl	w9, w2, #6
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	lsl	w9, w2, #2
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	lsl	w9, w2, #1
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
