func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #61538                      // =0xf062
	orr	w9, w0, w1
	movk	w8, #2172, lsl #16
	eor	w0, w9, w8
	ret
                                        // -- End function
