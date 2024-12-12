func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24320                      // =0x5f00
	and	w9, w1, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0xfff0
	ret
                                        // -- End function
