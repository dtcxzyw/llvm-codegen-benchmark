func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #4
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
