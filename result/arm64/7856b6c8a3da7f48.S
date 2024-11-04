func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #12
	bfi	w8, w0, #5, #5
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #1
	bfi	w8, w0, #16, #1
	mov	x0, x8
	ret
                                        // -- End function
