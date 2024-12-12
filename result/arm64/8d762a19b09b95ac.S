func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x2, #8
	ccmp	x1, #6, #4, ne
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #-16382                     // =0xffffffffffffc002
	ccmp	x1, #0, #4, eq
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
