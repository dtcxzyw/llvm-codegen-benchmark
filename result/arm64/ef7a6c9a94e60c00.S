func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #90
	cinc	x8, x0, eq
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
