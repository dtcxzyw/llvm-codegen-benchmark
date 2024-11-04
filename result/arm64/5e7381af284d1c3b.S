func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #18
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #8
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #5
	sub	w9, w1, #3
	lsr	w0, w8, w9
	ret
                                        // -- End function
