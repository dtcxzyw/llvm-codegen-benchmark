func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
