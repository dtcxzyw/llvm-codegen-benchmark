func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #12, #3
	add	w8, w8, #3
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	sub	w8, w8, #1
	lsl	w0, w0, w8
	ret
                                        // -- End function
