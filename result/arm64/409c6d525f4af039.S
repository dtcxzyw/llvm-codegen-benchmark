func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w2, #0x7f
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #1
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
