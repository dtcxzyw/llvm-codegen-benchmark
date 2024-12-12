func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w8, w1, w8
	orr	w0, w8, w0, lsr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #16, #16
	ret
                                        // -- End function
