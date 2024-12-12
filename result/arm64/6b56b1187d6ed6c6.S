func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	orr	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
