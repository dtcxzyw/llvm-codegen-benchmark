func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x2, x2, lsr #33
	and	x8, x8, x1
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
