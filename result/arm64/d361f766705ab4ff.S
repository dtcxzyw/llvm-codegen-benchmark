func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xffff
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	x8, x8, #0xffff
	sub	x0, x8, #5
	ret
                                        // -- End function
