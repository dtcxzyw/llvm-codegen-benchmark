func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	mul	w0, w0, w8
	ret
                                        // -- End function
