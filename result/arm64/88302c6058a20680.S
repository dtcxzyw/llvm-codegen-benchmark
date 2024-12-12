func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	clz	w9, w0
	sub	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	clz	w9, w0
	sub	w0, w8, w9, lsl #1
	ret
                                        // -- End function
