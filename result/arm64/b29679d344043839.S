func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffffffffffff
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
