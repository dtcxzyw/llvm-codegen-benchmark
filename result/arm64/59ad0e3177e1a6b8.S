func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #32
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #5
	sub	w0, w8, #1
	ret
                                        // -- End function
