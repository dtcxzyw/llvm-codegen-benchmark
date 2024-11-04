func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #3
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #6
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w8, w1, w8, lsl #2
	mul	w0, w8, w0
	ret
                                        // -- End function
