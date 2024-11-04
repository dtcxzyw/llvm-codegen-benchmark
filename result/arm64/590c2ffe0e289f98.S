func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x2, x8
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #31
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
