func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff8
	and	x9, x1, #0x1ffffffffffffff8
	add	x8, x9, x8
	and	x9, x0, #0x1ffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0x1f8
	add	x8, x9, x8
	and	x9, x0, #0x1f8
	add	x0, x9, x8
	ret
                                        // -- End function
