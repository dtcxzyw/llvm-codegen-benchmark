func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #3
	ret
                                        // -- End function
