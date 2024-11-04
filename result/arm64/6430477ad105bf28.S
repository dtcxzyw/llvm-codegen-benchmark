func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	mov	w9, #1                          // =0x1
	msub	w8, w8, w1, w0
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	mov	w9, #1                          // =0x1
	msub	w8, w8, w1, w0
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
