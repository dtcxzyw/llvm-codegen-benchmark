func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	and	w9, w0, #0xf80
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	mov	w0, #1                          // =0x1
	bfi	w0, w8, #19, #13
	ret
                                        // -- End function
