func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w0, #1, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bfi	w8, w0, #1, #7
	mov	x0, x8
	ret
                                        // -- End function
