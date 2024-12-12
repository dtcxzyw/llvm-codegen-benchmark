func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #32                         // =0x20
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #2                          // =0x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2
	csel	x8, x8, x9, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
