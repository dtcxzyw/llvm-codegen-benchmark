func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cset	w8, eq
	orr	w8, w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
