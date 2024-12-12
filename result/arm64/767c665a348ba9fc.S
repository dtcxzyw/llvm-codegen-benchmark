func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
