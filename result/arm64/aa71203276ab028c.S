func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf0f0f0f
	add	w8, w8, w8, lsr #8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #29127                      // =0x71c7
	add	w9, w1, w2
	movk	w8, #50972, lsl #16
	and	w8, w9, w8
	add	w8, w8, w8, lsr #6
	add	w0, w0, w8
	ret
                                        // -- End function
