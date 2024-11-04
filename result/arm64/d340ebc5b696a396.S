func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x2, #25
	mov	w8, #25                         // =0x19
	csel	x8, x2, x8, lo
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
