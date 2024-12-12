func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, uxtb
	lsr	w8, w0, w8
	cmp	w8, #512
	cset	w0, lo
	ret
                                        // -- End function
