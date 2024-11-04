func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #63
	csinv	x8, x1, xzr, ls
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #25
	cmp	w8, #0
	csel	x8, xzr, x1, eq
	and	x0, x8, x0
	ret
                                        // -- End function
