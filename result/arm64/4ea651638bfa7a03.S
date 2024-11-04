func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #28
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x8, x9, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #864
	ret
                                        // -- End function
