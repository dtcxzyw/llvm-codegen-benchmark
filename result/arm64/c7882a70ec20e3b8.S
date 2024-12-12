func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #10
	add	w8, w8, w0
	lsr	w8, w8, #6
	add	w0, w8, #246
	ret
                                        // -- End function
