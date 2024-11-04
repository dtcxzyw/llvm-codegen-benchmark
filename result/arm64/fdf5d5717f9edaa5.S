func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #16
	ret
                                        // -- End function
