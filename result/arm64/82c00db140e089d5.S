func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #248
	cmp	w8, #8
	csel	x8, xzr, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #252
	csel	x8, xzr, x9, lo
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	add	x8, x1, #80
	tst	w0, #0xff
	csel	x8, xzr, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
