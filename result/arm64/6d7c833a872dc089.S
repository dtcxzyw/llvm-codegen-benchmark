func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsl	x0, x8, #3
	ret
                                        // -- End function
