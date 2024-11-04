func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #0
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	add	x9, x0, #47
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x0, xzr, x0, eq
	ret
                                        // -- End function
