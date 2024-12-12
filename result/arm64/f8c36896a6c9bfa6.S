func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
