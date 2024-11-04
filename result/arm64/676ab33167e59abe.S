func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, w1
	sbfx	x8, x8, #0, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
