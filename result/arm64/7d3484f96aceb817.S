func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62975                      // =0xf5ff
	and	w9, w1, #0x1
	movk	w8, #65503, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x2
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
