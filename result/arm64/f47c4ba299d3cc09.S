func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	clz	w8, w8
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	clz	w8, w8
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #8
	ret
                                        // -- End function
