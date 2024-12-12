func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w9, w0, #4
	mov	w8, #32                         // =0x20
	sub	w9, w9, w0
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #32                         // =0x20
	ubfiz	w8, w8, #1, #4
	sub	w0, w9, w8
	ret
                                        // -- End function
