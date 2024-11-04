func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #27
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x3e
	cmp	x8, #54
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
