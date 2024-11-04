func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lt
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, x2
	add	x9, x0, #4
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
