func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w0, w8, lsl #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	w8, w0, w8, lsl #6
	lsr	w0, w8, #16
	ret
                                        // -- End function
