func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x0, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x0, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
