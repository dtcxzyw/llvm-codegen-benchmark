func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
