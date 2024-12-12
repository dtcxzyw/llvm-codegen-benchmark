func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #11
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w0, #3                          // =0x3
	bfi	x0, x8, #5, #59
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	mov	w0, #1                          // =0x1
	bfi	x0, x8, #2, #62
	ret
                                        // -- End function
