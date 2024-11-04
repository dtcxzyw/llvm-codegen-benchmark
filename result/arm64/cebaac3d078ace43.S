func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x400
	bfxil	w0, w1, #12, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffc0
	and	w9, w0, #0x30
	orr	w0, w9, w8, lsr #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1665                      // =0xfffff97f
	and	w9, w0, #0xfffe
	and	w8, w1, w8
	orr	w0, w8, w9, lsr #1
	ret
                                        // -- End function
