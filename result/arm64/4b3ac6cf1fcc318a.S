func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #2
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #10
	cmn	x8, #11
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #88
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
