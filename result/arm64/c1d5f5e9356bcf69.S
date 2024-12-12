func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	mov	w9, #18724                      // =0x4924
	movk	w9, #9362, lsl #16
	and	w8, w9, w8, lsl #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w2, lsl #8
	orr	w9, w0, w1
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
