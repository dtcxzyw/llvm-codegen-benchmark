func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, #2
	add	x0, x9, x8
	ret
                                        // -- End function
