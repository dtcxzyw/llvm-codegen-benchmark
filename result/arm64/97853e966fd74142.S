func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
	cmp	x1, #0
	mov	x9, #-37                        // =0xffffffffffffffdb
	csel	x8, x0, x8, eq
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x2, eq
	and	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
