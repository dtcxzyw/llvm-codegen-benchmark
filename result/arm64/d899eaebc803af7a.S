func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w8, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
