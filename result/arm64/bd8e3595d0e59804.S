func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #16
	mov	w9, #59                         // =0x3b
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #17
	bfi	w8, w1, #2, #15
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #13
	orr	w0, w8, #0x3000000
	ret
                                        // -- End function
