func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
