func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	rev	w8, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
