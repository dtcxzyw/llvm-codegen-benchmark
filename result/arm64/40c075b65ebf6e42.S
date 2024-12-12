func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #28
	and	x8, x8, #0xffffffff0
	mul	x8, x8, x0
	add	x0, x8, x1, lsr #28
	ret
                                        // -- End function
