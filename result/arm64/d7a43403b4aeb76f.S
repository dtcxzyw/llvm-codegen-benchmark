func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0x4000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32000                      // =0x7d00
	and	w9, w0, #0xfffffcff
	and	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffffff
	and	w8, w8, #0xffe00001
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
