func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #10, #10
	add	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w9, w1, #10
	mov	w8, #-16842752                  // =0xfeff0000
	and	w9, w9, #0x1ff0000
	add	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
