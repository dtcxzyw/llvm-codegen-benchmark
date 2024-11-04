func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	and	w9, w0, #0xf
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
