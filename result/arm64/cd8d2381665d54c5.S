func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #9
	add	w0, w8, #246
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	lsr	w8, w8, #9
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
