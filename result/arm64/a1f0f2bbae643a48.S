func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	x2, #0x3
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	tst	x2, #0x3
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	x2, #0x7
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
