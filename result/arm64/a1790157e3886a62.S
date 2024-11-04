func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w0, w0, #0x4
	bfxil	w0, w1, #8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	and	w9, w0, #0x2
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x8
	bfxil	w0, w1, #9, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #18                         // =0x12
	and	w8, w8, w1, lsr #5
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
