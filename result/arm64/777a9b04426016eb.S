func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
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
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, #2
	add	x0, x9, x8
	ret
                                        // -- End function
