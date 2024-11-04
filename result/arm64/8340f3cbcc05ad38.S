func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x9, x0, x1
	add	x8, x9, x8
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
