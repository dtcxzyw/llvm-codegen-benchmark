func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	x9, x0, x1
	subs	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #63                         // =0x3f
	cmp	x9, #63
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret
                                        // -- End function
