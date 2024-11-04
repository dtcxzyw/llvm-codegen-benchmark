func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	sub	w8, w8, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
