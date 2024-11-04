func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	x1, #0x3
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	x1, #0xf
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000634:                   // @func0000000000000634
// %bb.0:                               // %entry
	tst	x1, #0x1f
	cinc	x8, x0, ne
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cset	w8, ne
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cinc	x8, x0, ne
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000061a:                   // @func000000000000061a
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000063c:                   // @func000000000000063c
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cset	w8, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
