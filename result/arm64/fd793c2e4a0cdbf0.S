func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x1, #15
	cmp	x1, #0
	csel	x9, x9, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x9, x1, #15
	cmp	x1, #0
	csel	x9, x9, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
