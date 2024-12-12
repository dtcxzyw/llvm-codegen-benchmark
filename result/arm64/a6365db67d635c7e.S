func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	neg	w0, w8, lsl #30
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #2
	mov	w9, #32                         // =0x20
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	mov	w9, #1                          // =0x1
	sub	w0, w9, w8
	ret
                                        // -- End function
