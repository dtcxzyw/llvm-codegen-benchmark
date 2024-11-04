func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17279                      // =0x437f
	orr	w9, w0, w1
	movk	w8, #3, lsl #16
	and	w0, w9, w8
	ret
                                        // -- End function
