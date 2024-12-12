func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w2, #15, #1
	orr	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #2
	orr	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
