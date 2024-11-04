func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	and	x9, x0, #0x3ffffff
	add	x8, x8, x1
	and	x9, x9, #0xffffffffff7fffff
	lsr	x8, x8, #25
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
