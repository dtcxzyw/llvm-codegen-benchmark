func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x400
	bfxil	w8, w2, #12, #4
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-1665                      // =0xfffff97f
	and	w9, w1, #0xfffe
	and	w8, w2, w8
	orr	w8, w8, w9, lsr #1
	orr	w0, w8, w0
	ret
                                        // -- End function
