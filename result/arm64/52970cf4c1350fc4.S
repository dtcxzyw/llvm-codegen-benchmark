func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #12
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0, lsr #2
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
