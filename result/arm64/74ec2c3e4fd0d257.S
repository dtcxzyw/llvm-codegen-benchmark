func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #25
	mov	w8, #25                         // =0x19
	csel	x8, x2, x8, lo
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
