func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #32                         // =0x20
	sub	w9, w9, w0
	add	w9, w9, #1
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret
                                        // -- End function
