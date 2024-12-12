func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	csel	w8, w1, w8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
