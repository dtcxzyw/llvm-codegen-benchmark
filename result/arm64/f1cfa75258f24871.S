func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x9, x1, #0x2
	tst	x0, #0x10
	mov	x8, #-37                        // =0xffffffffffffffdb
	csel	x9, x0, x9, eq
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, #0x800000000000000
	csel	x8, x0, x1, eq
	and	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
