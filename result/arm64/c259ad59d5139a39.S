func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #153
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xfe
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	x8, x1, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	x8, x1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #31
	cinc	x8, x1, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
