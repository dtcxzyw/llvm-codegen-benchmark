func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #23
	cmp	w8, #13
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #75
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret
                                        // -- End function
