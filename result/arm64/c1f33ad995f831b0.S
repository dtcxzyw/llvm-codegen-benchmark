func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffbfff
	cmp	x1, #27
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	cmp	x1, #10
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
