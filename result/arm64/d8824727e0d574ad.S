func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #24
	cmp	x8, #0
	mov	w8, #32505856                   // =0x1f00000
	csel	x8, x8, x1, eq
	and	x0, x0, x8
	ret
                                        // -- End function
