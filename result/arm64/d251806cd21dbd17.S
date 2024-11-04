func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #1
	and	w9, w1, #0x1
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #1
	and	w9, w1, #0xfffffff1
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	mov	w9, #-11                        // =0xfffffff5
	and	w9, w1, w9
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
