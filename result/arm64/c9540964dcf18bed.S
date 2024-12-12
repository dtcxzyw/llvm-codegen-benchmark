func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf800
	bfxil	w8, w1, #0, #11
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21844                      // =0x5554
	mov	w9, #43688                      // =0xaaa8
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w8, w9, w8
	lsr	w0, w8, #2
	ret
                                        // -- End function
