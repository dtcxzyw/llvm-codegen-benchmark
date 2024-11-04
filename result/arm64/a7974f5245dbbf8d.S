func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	bfi	w0, w8, #3, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	and	w9, w0, #0x1
	and	w8, w1, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
