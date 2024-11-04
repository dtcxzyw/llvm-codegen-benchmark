func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w9, w1, #32
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w9, w1, #32
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
