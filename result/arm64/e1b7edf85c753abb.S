func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffc
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffc0
	cmp	w1, #1
	csel	x8, x8, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x2, #0xf
	cmp	w1, #2
	csel	x8, x8, xzr, lo
	add	x0, x8, x0
	ret
                                        // -- End function
