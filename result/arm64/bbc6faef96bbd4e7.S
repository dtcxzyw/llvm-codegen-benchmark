func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
