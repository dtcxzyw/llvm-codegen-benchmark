func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #10, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w9, w0, #10
	mov	w8, #-16842752                  // =0xfeff0000
	and	w9, w9, #0x1ff0000
	add	w0, w9, w8
	ret
                                        // -- End function
