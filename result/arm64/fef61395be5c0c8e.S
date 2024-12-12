func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	orr	w8, w8, #0xfffffeff
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	orr	w8, w8, w1, lsl #4
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	and	w0, w0, w8
	ret
                                        // -- End function
