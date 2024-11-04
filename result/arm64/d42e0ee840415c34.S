func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, #2
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
