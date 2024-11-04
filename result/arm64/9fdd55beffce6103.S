func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
