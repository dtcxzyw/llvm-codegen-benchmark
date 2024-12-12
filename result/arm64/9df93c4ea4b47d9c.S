func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1, lsl #1
	lsl	w8, w8, #1
	add	x8, x9, w8, uxtw #1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
