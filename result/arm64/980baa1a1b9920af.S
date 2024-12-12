func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	madd	w0, w0, w1, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	madd	w0, w0, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w0, w8, w0
	ret
                                        // -- End function
