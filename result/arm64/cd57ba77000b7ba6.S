func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffe
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x0, x0, w2, uxtw
	cinc	x1, x1, hs
	ret
                                        // -- End function
