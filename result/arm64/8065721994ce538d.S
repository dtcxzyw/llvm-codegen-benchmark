func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	subs	x8, x1, x2
	mov	w9, #32                         // =0x20
	csel	x8, xzr, x8, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	subs	x8, x1, x2
	mov	w9, #32                         // =0x20
	csel	x8, xzr, x8, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
