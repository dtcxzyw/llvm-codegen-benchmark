func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #31                         // =0x1f
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
