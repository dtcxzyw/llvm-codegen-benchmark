func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #16
	orr	w8, w1, w8
	add	w8, w8, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #16
	orr	w8, w1, w8
	add	w8, w0, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
