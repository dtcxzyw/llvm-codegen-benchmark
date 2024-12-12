func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #3
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x8
	cinc	w8, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	cmp	x8, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
