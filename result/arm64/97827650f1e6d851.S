func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #8
	sub	x0, x8, #1
	ret
                                        // -- End function
