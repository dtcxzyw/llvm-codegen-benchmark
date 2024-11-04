func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x7f
	cmp	x0, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffe0
	cmp	x0, #192
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
