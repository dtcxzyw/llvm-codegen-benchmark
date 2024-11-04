func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffdffffffff
	tst	x1, #0x200000000
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	tst	x1, #0x2
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
