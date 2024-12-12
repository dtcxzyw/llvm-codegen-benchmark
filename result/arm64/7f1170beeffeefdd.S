func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x3, x2
	neg	w9, w1
	ror	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x3, x2
	neg	w9, w1
	ror	x8, x8, x9
	and	x0, x0, x8
	ret
                                        // -- End function
