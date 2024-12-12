func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #22272                      // =0x5700
	and	w9, w0, #0xf
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-12240                     // =0xffffd030
	and	w9, w0, #0x3f
	add	w0, w8, w9, lsl #8
	ret
                                        // -- End function
