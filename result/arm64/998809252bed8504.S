func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
