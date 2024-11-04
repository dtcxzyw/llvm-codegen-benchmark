func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinv	x8, x8, xzr, ge
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	sub	x0, x8, #2
	ret
                                        // -- End function
