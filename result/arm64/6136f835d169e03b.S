func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x2000
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfc0
	cmp	x8, #3776
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
