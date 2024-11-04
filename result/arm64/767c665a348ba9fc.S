func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
