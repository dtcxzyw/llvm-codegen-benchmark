func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x10
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
