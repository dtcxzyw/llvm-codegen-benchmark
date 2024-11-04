func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #39
	csel	x8, x0, xzr, eq
	add	x0, x8, #120
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #82
	csel	x8, x0, xzr, lo
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #8
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #10
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
