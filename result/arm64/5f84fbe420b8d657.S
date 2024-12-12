func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #48900                      // =0xbf04
	movk	w8, #65520, lsl #16
	and	w0, w0, w8
	bfi	w0, w1, #16, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0xfc0000
	bfi	w0, w1, #24, #2
	ret
                                        // -- End function
