func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
