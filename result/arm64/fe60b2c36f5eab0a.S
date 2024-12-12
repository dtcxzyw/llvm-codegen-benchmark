func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #31                         // =0x1f
	cmp	w9, #2
	mov	w9, #63                         // =0x3f
	csel	w8, w9, w8, eq
	sub	w0, w8, w0, uxtb
	ret
                                        // -- End function
