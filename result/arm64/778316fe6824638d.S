func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
