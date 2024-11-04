func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
