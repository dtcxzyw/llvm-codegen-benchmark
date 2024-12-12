func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
