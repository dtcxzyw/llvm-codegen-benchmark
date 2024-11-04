func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #31                         // =0x1f
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x0, #10
	mov	w8, #41                         // =0x29
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
