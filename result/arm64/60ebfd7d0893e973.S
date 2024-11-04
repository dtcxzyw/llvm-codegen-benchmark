func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffc00
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	bfxil	w8, w0, #0, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff0000
	mov	w9, #-16842752                  // =0xfeff0000
	bfxil	w8, w0, #0, #16
	add	w0, w8, w9
	ret
                                        // -- End function
