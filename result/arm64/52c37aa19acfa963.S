func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	and	x9, x0, #0xffffffff00000000
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	and	x9, x0, #0x3ff
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	and	x9, x0, #0x3f
	sub	x0, x9, x8
	ret
                                        // -- End function
