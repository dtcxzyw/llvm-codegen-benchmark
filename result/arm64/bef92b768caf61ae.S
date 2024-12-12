func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	eor	w9, w0, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	eor	w9, w0, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
