func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x9, x8, x9, lt
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
