func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #4
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #3
	mov	w9, #29127                      // =0x71c7
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
