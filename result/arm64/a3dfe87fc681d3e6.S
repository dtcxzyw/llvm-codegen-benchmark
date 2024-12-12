func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	add	x8, x8, #31
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
