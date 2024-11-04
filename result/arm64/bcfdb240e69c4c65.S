func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff8
	neg	x9, x1
	add	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	neg	x9, x1
	add	x8, x8, x0
	and	x0, x8, x9
	ret
                                        // -- End function
