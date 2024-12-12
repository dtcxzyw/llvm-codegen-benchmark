func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	and	w9, w0, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
