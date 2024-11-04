func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
