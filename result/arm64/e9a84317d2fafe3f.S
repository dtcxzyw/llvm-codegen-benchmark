func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	ubfiz	w9, w1, #2, #6
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #7
	ret
                                        // -- End function
