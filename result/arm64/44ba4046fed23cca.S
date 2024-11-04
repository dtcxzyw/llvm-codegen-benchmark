func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
