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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #27
	and	x9, x2, #0x8000
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
