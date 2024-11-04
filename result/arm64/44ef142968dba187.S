func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, #11
	mul	w8, w8, w0
	lsr	w8, w8, #3
	sub	w0, w8, #5
	ret
                                        // -- End function
