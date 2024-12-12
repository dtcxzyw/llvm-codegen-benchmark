func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	mov	w9, #47814                      // =0xbac6
	movk	w9, #41905, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
