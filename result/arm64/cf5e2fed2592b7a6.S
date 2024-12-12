func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17279                      // =0x437f
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w1, w8
	and	w0, w8, w0
	ret
                                        // -- End function
