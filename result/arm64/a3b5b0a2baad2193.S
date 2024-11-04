func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ubfx	x8, x1, #11, #1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
