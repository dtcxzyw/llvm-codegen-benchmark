func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff00
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	orr	x0, x8, #0xc0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	cmp	x0, #64
	csel	x8, xzr, x8, hi
	orr	x0, x8, #0x8
	ret
                                        // -- End function
