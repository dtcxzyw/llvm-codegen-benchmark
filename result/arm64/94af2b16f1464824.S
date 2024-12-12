func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	and	x9, x0, #0xfffffffffffff000
	sub	x8, x9, x8
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1111111111111111
	and	x9, x0, #0x3333333333333333
	sub	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
